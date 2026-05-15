.class public Li7/l$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li7/l$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Li7/l$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Li7/l$a;->c:J

    .line 9
    .line 10
    return-void
.end method
