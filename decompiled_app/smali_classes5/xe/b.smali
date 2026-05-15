.class public Lxe/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lxe/d;

.field private final b:Lxe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxe/d;

    invoke-direct {v0}, Lxe/d;-><init>()V

    iput-object v0, p0, Lxe/b;->a:Lxe/d;

    new-instance v1, Lxe/c;

    invoke-direct {v1, v0}, Lxe/c;-><init>(Lxe/a;)V

    iput-object v1, p0, Lxe/b;->b:Lxe/c;

    return-void
.end method


# virtual methods
.method public a()Lxe/a;
    .locals 1

    iget-object v0, p0, Lxe/b;->b:Lxe/c;

    return-object v0
.end method

.method public b()Lxe/a;
    .locals 1

    iget-object v0, p0, Lxe/b;->a:Lxe/d;

    return-object v0
.end method
