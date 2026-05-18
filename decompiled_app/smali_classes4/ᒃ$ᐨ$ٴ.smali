.class public Lᒃ$ᐨ$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᒃ$ᐨ;->ˏॱ(Lt00;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lᒃ$ᐨ;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lᒃ$ᐨ;Z)V
    .locals 0

    iput-object p1, p0, Lᒃ$ᐨ$ٴ;->ˊ:Lᒃ$ᐨ;

    iput-boolean p2, p0, Lᒃ$ᐨ$ٴ;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lᒃ$ᐨ$ٴ;->ˊ:Lᒃ$ᐨ;

    iget-boolean v1, p0, Lᒃ$ᐨ$ٴ;->ॱ:Z

    invoke-static {v0, v1}, Lᒃ$ᐨ;->ˏ(Lᒃ$ᐨ;Z)V

    return-void
.end method
