.class final Lud/d;
.super Lud/b;


# instance fields
.field private final c:Lud/c;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(IILud/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lud/b;-><init>(II)V

    iput-object p3, p0, Lud/d;->c:Lud/c;

    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Lud/d;->d:I

    return v0
.end method

.method d()Lud/c;
    .locals 1

    iget-object v0, p0, Lud/d;->c:Lud/c;

    return-object v0
.end method

.method e()V
    .locals 1

    iget v0, p0, Lud/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lud/d;->d:I

    return-void
.end method
