.class public Lcom/swof/filemanager/utils/e$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/swof/filemanager/utils/e$b;


# instance fields
.field public final a:Lcom/swof/filemanager/utils/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/swof/filemanager/utils/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/filemanager/utils/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swof/filemanager/utils/e$b;->b:Lcom/swof/filemanager/utils/e$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/swof/filemanager/utils/e$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/swof/filemanager/utils/e$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/swof/filemanager/utils/e$b;->a:Lcom/swof/filemanager/utils/e$a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/swof/filemanager/utils/e$b;)Lse/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/swof/filemanager/utils/e$b;->a:Lcom/swof/filemanager/utils/e$a;

    .line 10
    .line 11
    return-object p0
.end method
