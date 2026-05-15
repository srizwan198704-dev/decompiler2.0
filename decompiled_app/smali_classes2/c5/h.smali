.class public Lc5/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc5/z0;


# static fields
.field public static final a:Lc5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/h;

    invoke-direct {v0}, Lc5/h;-><init>()V

    sput-object v0, Lc5/h;->a:Lc5/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    iget-object p1, p1, Lc5/o0;->k:Lc5/j1;

    invoke-static {p2}, Lc5/b;->a(Ljava/lang/Object;)Z

    move-result p3

    const/16 p4, 0x7d

    const-string p5, "value"

    const/16 v0, 0x7b

    if-eqz p3, :cond_0

    invoke-static {p2}, Lc5/c;->a(Ljava/lang/Object;)Ljava/util/concurrent/atomic/LongAdder;

    move-result-object p2

    invoke-static {p2}, Lc5/d;->a(Ljava/util/concurrent/atomic/LongAdder;)J

    move-result-wide p2

    invoke-virtual {p1, v0, p5, p2, p3}, Lc5/j1;->y(CLjava/lang/String;J)V

    invoke-virtual {p1, p4}, Lc5/j1;->write(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lc5/e;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lc5/f;->a(Ljava/lang/Object;)Ljava/util/concurrent/atomic/DoubleAdder;

    move-result-object p2

    invoke-static {p2}, Lc5/g;->a(Ljava/util/concurrent/atomic/DoubleAdder;)D

    move-result-wide p2

    invoke-virtual {p1, v0, p5, p2, p3}, Lc5/j1;->w(CLjava/lang/String;D)V

    invoke-virtual {p1, p4}, Lc5/j1;->write(I)V

    :cond_1
    :goto_0
    return-void
.end method
