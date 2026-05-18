.class public Li88;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li88$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Z

.field public ॱ:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li88$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Li88;-><init>()V

    return-void
.end method

.method public static ˊ()I
    .locals 1

    invoke-static {}, Li88$ﹳ;->ॱ()Li88;

    move-result-object v0

    iget v0, v0, Li88;->ˊ:I

    return v0
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    invoke-static {}, Li88$ﹳ;->ॱ()Li88;

    move-result-object v0

    iget-object v0, v0, Li88;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    invoke-static {}, Li88$ﹳ;->ॱ()Li88;

    move-result-object v0

    iget-object v0, v0, Li88;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˏ()Z
    .locals 1

    invoke-static {}, Li88$ﹳ;->ॱ()Li88;

    move-result-object v0

    iget-boolean v0, v0, Li88;->ˏ:Z

    return v0
.end method

.method public static ॱ()Landroid/content/Context;
    .locals 3
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    invoke-static {}, Li88$ﹳ;->ॱ()Li88;

    move-result-object v0

    iget-object v0, v0, Li88;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " applicationContext is null. \u8bf7\u5728\u7a0b\u5e8f\u5165\u53e3\u6267\u884c\u521d\u59cb\u5316 VMOS.initialize(context);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱॱ(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Li88$ﹳ;->ॱ()Li88;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Li88;->ॱ:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, v0, Li88;->ˊ:I

    invoke-static {v1}, Lel5;->ʽ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Li88;->ˋ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Li88;->ˏ:Z

    if-eqz v1, :cond_1

    const-string p0, "main"

    goto :goto_1

    :cond_1
    iget-object v1, v0, Li88;->ˋ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iput-object p0, v0, Li88;->ˎ:Ljava/lang/String;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "VMOSAppContext setup %s"

    invoke-static {v0, p0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VMOSAppContext{applicationContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li88;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li88;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li88;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", processShortName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li88;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isMainProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li88;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
