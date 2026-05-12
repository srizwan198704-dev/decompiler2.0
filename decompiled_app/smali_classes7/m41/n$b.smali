.class public Lm41/n$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm41/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    new-array v0, v0, [I

    iput-object v0, p0, Lm41/n$b;->a:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    iput-object v0, p0, Lm41/n$b;->b:[I

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm41/n$b;->a:[I

    iput-object p2, p0, Lm41/n$b;->b:[I

    return-void
.end method
