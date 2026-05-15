.class public Lle/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lle/d;

.field private final b:Lle/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lle/d;

    invoke-direct {v0}, Lle/d;-><init>()V

    iput-object v0, p0, Lle/b;->a:Lle/d;

    new-instance v1, Lle/c;

    invoke-direct {v1, v0}, Lle/c;-><init>(Lle/a;)V

    iput-object v1, p0, Lle/b;->b:Lle/c;

    return-void
.end method


# virtual methods
.method public a()Lle/a;
    .locals 1

    iget-object v0, p0, Lle/b;->b:Lle/c;

    return-object v0
.end method

.method public b()Lle/a;
    .locals 1

    iget-object v0, p0, Lle/b;->a:Lle/d;

    return-object v0
.end method
