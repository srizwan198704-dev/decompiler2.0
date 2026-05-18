.class public Ll28;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/aaid/aidin/AAIDManager;->getInstance()Lcom/aaid/aidin/AAIDManager;

    move-result-object v0

    new-instance v1, Ll28$ᐨ;

    invoke-direct {v1}, Ll28$ᐨ;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/aaid/aidin/AAIDManager;->init(Landroid/content/Context;Lcom/aaid/aidin/IAAIDCompletionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ˋ()Z
    .locals 1

    :try_start_0
    const-string v0, "com.aaid.aidin.AAIDManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/aaid/aidin/AAIDManager;->getInstance()Lcom/aaid/aidin/AAIDManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/aaid/aidin/AAIDManager;->getAAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
