.class public final Ln42$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lak7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d35"
.end annotation


# instance fields
.field public final ॱ:Ljava/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln42$ᴵ;->ॱ:Ljava/util/concurrent/Flow$Subscription;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Ln42$ᴵ;->ॱ:Ljava/util/concurrent/Flow$Subscription;

    invoke-interface {v0}, Ljava/util/concurrent/Flow$Subscription;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Ln42$ᴵ;->ॱ:Ljava/util/concurrent/Flow$Subscription;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/Flow$Subscription;->request(J)V

    return-void
.end method
