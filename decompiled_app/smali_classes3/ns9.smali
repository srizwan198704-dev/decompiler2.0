.class public Lns9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns9$ﾞ;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String; = "screen_capture"

.field public static final ॱॱ:Ljava/lang/String; = "back_key_event"


# instance fields
.field public ˊ:Lns9$ﾞ;

.field public final ˋ:Landroid/database/ContentObserver;

.field public final ˎ:Landroid/database/ContentObserver;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lns9$ᐨ;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lns9$ᐨ;-><init>(Lns9;Landroid/os/Handler;)V

    iput-object v0, p0, Lns9;->ˋ:Landroid/database/ContentObserver;

    new-instance v0, Lns9$ﹳ;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lns9$ﹳ;-><init>(Lns9;Landroid/os/Handler;)V

    iput-object v0, p0, Lns9;->ˎ:Landroid/database/ContentObserver;

    iput-object p1, p0, Lns9;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public static synthetic ˎ(Lns9;)Lns9$ﾞ;
    .locals 0

    iget-object p0, p0, Lns9;->ˊ:Lns9$ﾞ;

    return-object p0
.end method

.method public static synthetic ॱ(Lns9;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lns9;->ॱ:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    iget-object v0, p0, Lns9;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "back_key_event"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lns9;->ˎ:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lns9;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lns9;->ˋ:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public ˋ()Lns9$ﾞ;
    .locals 1

    iget-object v0, p0, Lns9;->ˊ:Lns9$ﾞ;

    return-object v0
.end method

.method public ˏ(Lns9$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lns9;->ˊ:Lns9$ﾞ;

    return-void
.end method

.method public ॱॱ()V
    .locals 2

    iget-object v0, p0, Lns9;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lns9;->ˋ:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lns9;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lns9;->ˎ:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
