.class public final Lcom/kwad/components/core/k/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final Tb:Lcom/kwad/components/core/k/a$c;

.field public Tc:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/k/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/k/a$b;->Tb:Lcom/kwad/components/core/k/a$c;

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/core/k/a$b;)Lcom/kwad/components/core/k/a$c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/k/a$b;->Tb:Lcom/kwad/components/core/k/a$c;

    return-object p0
.end method
