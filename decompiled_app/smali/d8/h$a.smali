.class public Ld8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/h;->b(ILjava/util/List;Ld8/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ld8/h$d;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ld8/h$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld8/h$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Ld8/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Ld8/h$a;->c:Ld8/h$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/h$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld8/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ld8/h$a;->c:Ld8/h$d;

    .line 15
    .line 16
    iget-object p2, p0, Ld8/h$a;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ld8/h$d;->a(Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
