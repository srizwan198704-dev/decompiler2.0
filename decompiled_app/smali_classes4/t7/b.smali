.class public Lt7/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt7/b;->a:I

    iput-object p2, p0, Lt7/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lt7/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lt7/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lt7/b;->c:Ljava/lang/String;

    return-void
.end method
