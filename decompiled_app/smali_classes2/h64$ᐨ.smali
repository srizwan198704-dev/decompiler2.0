.class public Lh64$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh64;->ʽॱ(Li64$ᐨ;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:Lh64;

.field public final synthetic ॱ:Li64$ᐨ;


# direct methods
.method public constructor <init>(Lh64;Li64$ᐨ;J)V
    .locals 0

    iput-object p1, p0, Lh64$ᐨ;->ˋ:Lh64;

    iput-object p2, p0, Lh64$ᐨ;->ॱ:Li64$ᐨ;

    iput-wide p3, p0, Lh64$ᐨ;->ˊ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lh64;->ˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lh64$ᐨ;->ˋ:Lh64;

    invoke-static {v3}, Lh64;->ॱ(Lh64;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Prepare was called. Executing."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lh64$ᐨ;->ˋ:Lh64;

    invoke-static {v0, v4}, Lh64;->ˋ(Lh64;I)V

    iget-object v0, p0, Lh64$ᐨ;->ˋ:Lh64;

    iget-object v2, p0, Lh64$ᐨ;->ॱ:Li64$ᐨ;

    iget-wide v3, p0, Lh64$ᐨ;->ˊ:J

    invoke-virtual {v0, v2, v3, v4}, Lh64;->ॱˎ(Li64$ᐨ;J)V

    iget-object v0, p0, Lh64$ᐨ;->ˋ:Lh64;

    invoke-static {v0, v1}, Lh64;->ˋ(Lh64;I)V

    return-void
.end method
