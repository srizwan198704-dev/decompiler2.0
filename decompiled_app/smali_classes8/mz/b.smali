.class public Lmz/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmz/c;


# instance fields
.field private a:Lmz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmz/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lmz/b;->a(Lmz/c;)V

    return-void
.end method


# virtual methods
.method public a(Lmz/c;)V
    .locals 1

    iget-object v0, p0, Lmz/b;->a:Lmz/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lmz/b;->a:Lmz/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Not ResourceSelector accepts a single nested ResourceSelector"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
