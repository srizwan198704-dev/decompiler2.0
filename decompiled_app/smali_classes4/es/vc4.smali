.class public Les/vc4;
.super Les/fm1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f080dc4

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Les/fm1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/rv;->c:Ljava/util/List;

    new-instance v1, Les/ch2;

    const v2, 0x7f130996

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mynetwork://"

    const v4, 0x7f080d55

    invoke-direct {v1, v4, v2, v3}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    sget-boolean v1, Les/oi4;->d:Z

    if-nez v1, :cond_0

    new-instance v1, Les/ch2;

    const v2, 0x7f130816

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "smb://"

    const v4, 0x7f080d5f

    invoke-direct {v1, v4, v2, v3}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    :cond_0
    sget-boolean v1, Les/oi4;->S:Z

    if-nez v1, :cond_1

    new-instance v1, Les/ch2;

    const v2, 0x7f130318

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "net://"

    const v4, 0x7f080d52

    invoke-direct {v1, v4, v2, v3}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    :cond_1
    new-instance v1, Les/ch2;

    const v2, 0x7f130810

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ftp://"

    const v4, 0x7f080d59

    invoke-direct {v1, v4, v2, v3}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    invoke-static {}, Lcom/estrongs/fs/impl/adb/b;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Les/ch2;

    const v2, 0x7f13080a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adb://"

    const v4, 0x7f080d72

    invoke-direct {v1, v4, v2, v3}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    :cond_2
    sget-boolean v1, Les/oi4;->e:Z

    if-eqz v1, :cond_3

    new-instance v1, Les/ch2;

    const v2, 0x7f13080d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bt://"

    const v4, 0x7f080d4d

    invoke-direct {v1, v4, v2, v3}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    :cond_3
    sget-boolean v1, Les/oi4;->b0:Z

    if-nez v1, :cond_4

    new-instance v1, Les/ch2;

    const v2, 0x7f13055d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "remote://"

    const v4, 0x7f080d68

    invoke-direct {v1, v4, v2, v3}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_5

    sget-boolean v1, Les/oi4;->C:Z

    if-nez v1, :cond_5

    const v1, 0x7f080d56

    invoke-static {v1}, Les/jv;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Les/sc4;

    const v3, 0x7f130178

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "l_net_manager"

    invoke-direct {v2, v1, v3, v4}, Les/sc4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Les/fm1;->p(Les/jv;)V

    :cond_5
    sget-boolean v1, Les/oi4;->t0:Z

    if-eqz v1, :cond_6

    new-instance v1, Les/ch2;

    const v2, 0x7f130d27

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "filesend://"

    const v3, 0x7f080d6d

    invoke-direct {v1, v3, v0, v2}, Les/ch2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/fm1;->p(Les/jv;)V

    :cond_6
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Device"

    return-object v0
.end method
