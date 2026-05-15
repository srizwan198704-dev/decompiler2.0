.class public final Lcom/kwad/components/ad/nativead/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final oG:Lcom/kwad/components/ad/nativead/b$e;

.field private final oH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/b$e;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b$d;->oH:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b$d;->oG:Lcom/kwad/components/ad/nativead/b$e;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/b$d;)Lcom/kwad/components/ad/nativead/b$e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b$d;->oG:Lcom/kwad/components/ad/nativead/b$e;

    return-object p0
.end method
