.class public Ld7/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ld7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/a;-><init>(Ld7/a$a;)V

    iput-object v0, p0, Ld7/a$b;->a:Ld7/a;

    return-void
.end method


# virtual methods
.method public a()Ld7/a;
    .locals 1

    iget-object v0, p0, Ld7/a$b;->a:Ld7/a;

    return-object v0
.end method
