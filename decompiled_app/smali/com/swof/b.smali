.class public final Lcom/swof/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final wX:Ljava/lang/String;

.field public static final wY:Ljava/lang/String;

.field public static final wZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static xa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final xb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final xc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static xd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/b;->wX:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/swof/b;->wX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCShare"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/b;->wY:Ljava/lang/String;

    .line 137
    new-instance v0, Lcom/swof/c;

    invoke-direct {v0}, Lcom/swof/c;-><init>()V

    sput-object v0, Lcom/swof/b;->wZ:Ljava/util/HashMap;

    .line 149
    new-instance v0, Lcom/swof/a;

    invoke-direct {v0}, Lcom/swof/a;-><init>()V

    sput-object v0, Lcom/swof/b;->xa:Ljava/util/Map;

    .line 163
    new-instance v0, Lcom/swof/e;

    invoke-direct {v0}, Lcom/swof/e;-><init>()V

    sput-object v0, Lcom/swof/b;->xb:Ljava/util/HashMap;

    .line 173
    new-instance v0, Lcom/swof/d;

    invoke-direct {v0}, Lcom/swof/d;-><init>()V

    sput-object v0, Lcom/swof/b;->xc:Ljava/util/HashMap;

    const-string v0, "nor"

    .line 219
    sput-object v0, Lcom/swof/b;->xd:Ljava/lang/String;

    return-void
.end method
