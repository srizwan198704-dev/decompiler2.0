.class public Lre/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lre/d;

.field private final b:Lre/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lre/d;

    invoke-direct {v0}, Lre/d;-><init>()V

    iput-object v0, p0, Lre/b;->a:Lre/d;

    new-instance v1, Lre/c;

    invoke-direct {v1, v0}, Lre/c;-><init>(Lre/a;)V

    iput-object v1, p0, Lre/b;->b:Lre/c;

    return-void
.end method


# virtual methods
.method public a()Lre/a;
    .locals 1

    iget-object v0, p0, Lre/b;->b:Lre/c;

    return-object v0
.end method

.method public b()Lre/a;
    .locals 1

    iget-object v0, p0, Lre/b;->a:Lre/d;

    return-object v0
.end method
