.class final Lf3/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lk2/v0$c;

.field public final b:Lk2/v0$a;

.field public final c:[B

.field public final d:[Lk2/v0$b;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lk2/v0$c;Lk2/v0$a;[B[Lk2/v0$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/j$a;->a:Lk2/v0$c;

    iput-object p2, p0, Lf3/j$a;->b:Lk2/v0$a;

    iput-object p3, p0, Lf3/j$a;->c:[B

    iput-object p4, p0, Lf3/j$a;->d:[Lk2/v0$b;

    iput p5, p0, Lf3/j$a;->e:I

    return-void
.end method
