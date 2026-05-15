.class public final Lcom/kwad/components/ad/nativead/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private oF:Lcom/kwad/components/ad/nativead/b$c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/b$c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b$b;->oF:Lcom/kwad/components/ad/nativead/b$c;

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/b$b;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/b$b;)Lcom/kwad/components/ad/nativead/b$c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b$b;->oF:Lcom/kwad/components/ad/nativead/b$c;

    return-object p0
.end method
