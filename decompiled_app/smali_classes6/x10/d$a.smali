.class public Lx10/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx10/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx10/d$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx10/d$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx10/d$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lx10/d$a;->c:I

    .line 11
    .line 12
    return-void
.end method
