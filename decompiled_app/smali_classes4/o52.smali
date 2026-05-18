.class public Lo52;
.super Lk20;


# static fields
.field public static final ˊ:Ljava/lang/String; = "ro.meizu.setupwizard.flyme"

.field public static final ˋ:Ljava/lang/String; = "ro.build.display.id"

.field public static final ॱ:Ljava/lang/String; = "ro.flyme.published"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk20;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Lsd6;
    .locals 1

    sget-object v0, Lsd6;->ॱॱ:Lsd6;

    return-object v0
.end method

.method public ॱ(Lde6;)Z
    .locals 2

    const-string v0, "ro.flyme.published"

    invoke-virtual {p1, v0}, Lde6;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ro.meizu.setupwizard.flyme"

    invoke-virtual {p1, v1}, Lde6;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const-string v0, "ro.build.display.id"

    invoke-virtual {p1, v0}, Lde6;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk20;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo52;->ˋ()Lsd6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsd6;->ॱˎ(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
