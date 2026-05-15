.class public Lt4/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Ls4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ls4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/a;->a:Ls4/b;

    return-void
.end method


# virtual methods
.method public a()Ls4/b;
    .locals 1

    iget-object v0, p0, Lt4/a;->a:Ls4/b;

    return-object v0
.end method
