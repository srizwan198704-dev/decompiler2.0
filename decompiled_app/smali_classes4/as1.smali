.class public Las1;
.super Lk20;


# static fields
.field public static final ॱ:Ljava/lang/String; = "ro.letv.release.version"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk20;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Lsd6;
    .locals 1

    sget-object v0, Lsd6;->ˋॱ:Lsd6;

    return-object v0
.end method

.method public ॱ(Lde6;)Z
    .locals 1

    const-string v0, "ro.letv.release.version"

    invoke-virtual {p1, v0}, Lde6;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk20;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p0}, Las1;->ˋ()Lsd6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsd6;->ॱˎ(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
