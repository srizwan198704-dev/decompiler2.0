.class public Lcom/opos/cmn/i/d;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/i/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/opos/cmn/i/d$a;


# direct methods
.method public constructor <init>(ILcom/opos/cmn/i/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/opos/cmn/i/d$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lcom/opos/cmn/i/d;->a:Lcom/opos/cmn/i/d$a;

    return-void
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/cmn/i/d;->a:Lcom/opos/cmn/i/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/opos/cmn/i/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
