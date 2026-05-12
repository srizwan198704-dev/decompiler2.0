.class public Lam/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lam/a;
    .locals 2

    .line 1
    new-instance v0, Lam/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lam/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lam/a$a;->a:I

    .line 7
    .line 8
    iput v1, v0, Lam/a;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lam/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lam/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lam/a$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v1, v0, Lam/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method
