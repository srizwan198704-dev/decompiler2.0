.class public Lb39$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb39;->ᐝ(JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lb39;

.field public final synthetic ॱ:J


# direct methods
.method public constructor <init>(Lb39;JJI)V
    .locals 0

    iput-object p1, p0, Lb39$ᵎ;->ˎ:Lb39;

    iput-wide p2, p0, Lb39$ᵎ;->ॱ:J

    iput-wide p4, p0, Lb39$ᵎ;->ˊ:J

    iput p6, p0, Lb39$ᵎ;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lb39$ᵎ;->ˎ:Lb39;

    invoke-static {v0}, Lb39;->ˊᐝ(Lb39;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb39$ᵎ;->ˎ:Lb39;

    invoke-static {v0}, Lb39;->ˋᐝ(Lb39;)Lᵕ;

    move-result-object v1

    iget-wide v2, p0, Lb39$ᵎ;->ॱ:J

    iget-wide v4, p0, Lb39$ᵎ;->ˊ:J

    iget v6, p0, Lb39$ᵎ;->ˋ:I

    invoke-virtual/range {v1 .. v6}, Lᵕ;->ˊॱ(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
