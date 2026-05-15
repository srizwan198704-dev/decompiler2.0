.class public final Lr7/a$b;
.super Ljava/lang/Object;
.source "transsion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/a$b;->c:[B

    .line 5
    .line 6
    iput p2, p0, Lr7/a$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lr7/a$b;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lr7/a$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lr7/a$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lr7/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lr7/a$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lr7/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lr7/a$b;->b:I

    .line 2
    .line 3
    return p0
.end method
