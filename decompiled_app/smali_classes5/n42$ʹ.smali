.class public final Ln42$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Flow$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# instance fields
.field public final ॱ:Lak7;


# direct methods
.method public constructor <init>(Lak7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln42$ʹ;->ॱ:Lak7;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Ln42$ʹ;->ॱ:Lak7;

    invoke-interface {v0}, Lak7;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Ln42$ʹ;->ॱ:Lak7;

    invoke-interface {v0, p1, p2}, Lak7;->request(J)V

    return-void
.end method
