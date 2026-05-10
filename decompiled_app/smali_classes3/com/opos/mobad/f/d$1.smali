.class Lcom/opos/mobad/f/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/i/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/f/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/f/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/cmn/i/d$a<",
        "Ljava/lang/String;",
        "Lokio/Buffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/f/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/f/d$1;->a:Lcom/opos/mobad/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lokio/Buffer;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/f/d$1;->a(Ljava/lang/String;Lokio/Buffer;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lokio/Buffer;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/f/d$1;->a:Lcom/opos/mobad/f/d;

    invoke-static {v0}, Lcom/opos/mobad/f/d;->a(Lcom/opos/mobad/f/d;)Landroid/util/LruCache;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
