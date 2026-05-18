.class public Llg9$ՙ;
.super Lem9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg9;->ˏ(Landroid/content/Context;Ljava/lang/String;Ld59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Landroid/content/Context;

.field public final synthetic ˎ:Ld59;

.field public final synthetic ˏ:Llg9;


# direct methods
.method public constructor <init>(Llg9;Ljava/lang/String;Landroid/content/Context;Ld59;)V
    .locals 0

    iput-object p1, p0, Llg9$ՙ;->ˏ:Llg9;

    iput-object p2, p0, Llg9$ՙ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Llg9$ՙ;->ˋ:Landroid/content/Context;

    iput-object p4, p0, Llg9$ՙ;->ˎ:Ld59;

    invoke-direct {p0}, Lem9$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    iget-object v0, p0, Llg9$ՙ;->ˊ:Ljava/lang/String;

    const-string v1, "200023"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    new-instance v0, Lje9;

    invoke-direct {v0}, Lje9;-><init>()V

    iget-object v1, p0, Llg9$ՙ;->ˋ:Landroid/content/Context;

    iget-object v2, p0, Llg9$ՙ;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Llg9$ՙ;->ˎ:Ld59;

    invoke-virtual {v0, v1, v2, v3}, Lje9;->ˊ(Landroid/content/Context;Ljava/lang/String;Ld59;)V

    return-void
.end method
