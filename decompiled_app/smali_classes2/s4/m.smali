.class public Ls4/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls4/a;

.field public final b:Ls4/a;

.field public final c:Ls4/b;

.field public final d:Ls4/b;

.field public final e:Ls4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ls4/a;Ls4/a;Ls4/b;Ls4/b;Ls4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/m;->a:Ls4/a;

    iput-object p2, p0, Ls4/m;->b:Ls4/a;

    iput-object p3, p0, Ls4/m;->c:Ls4/b;

    iput-object p4, p0, Ls4/m;->d:Ls4/b;

    iput-object p5, p0, Ls4/m;->e:Ls4/d;

    return-void
.end method
