.class public Lcom/bytedance/pangle/x;
.super Ljava/lang/Object;


# static fields
.field public static ak:Ljava/lang/String; = "pangle_p"

.field public static final i:Ljava/lang/String;

.field public static k:Ljava/lang/String; = "_i"

.field public static p:Ljava/lang/String; = "_d"

.field public static q:Ljava/lang/String; = "_p"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pangle"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_PLUGIN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pangle/x;->i:Ljava/lang/String;

    return-void
.end method
