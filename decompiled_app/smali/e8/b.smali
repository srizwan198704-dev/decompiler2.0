.class public Le8/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lj7/a$c;

.field public c:Ljava/lang/String;

.field public d:Lj7/a$d;

.field public e:Lj7/a$b;

.field public f:Lj7/a$a;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj7/a$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Le8/b;->c:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Le8/b;->f:Lj7/a$a;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Le8/b;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj7/a$d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le8/b;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Le8/b;->d:Lj7/a$d;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Le8/b;->h:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lj7/a$b;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Le8/b;->e:Lj7/a$b;

    .line 11
    iput-object p1, p0, Le8/b;->a:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Le8/b;->g:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lj7/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8/b;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le8/b;->b:Lj7/a$c;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le8/b;->g:Z

    return-void
.end method
