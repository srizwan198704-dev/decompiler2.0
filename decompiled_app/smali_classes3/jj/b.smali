.class public Ljj/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Z

.field public final e:Lkj/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZLkj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ljj/b;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ljj/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ljj/b;->e:Lkj/b;

    .line 11
    .line 12
    iput-boolean p4, p0, Ljj/b;->d:Z

    .line 13
    .line 14
    return-void
.end method
