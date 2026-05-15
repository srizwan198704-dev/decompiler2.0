.class final Ls9/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lj9/h0$d;

.field public final b:Lj9/h0$b;

.field public final c:[B

.field public final d:[Lj9/h0$c;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lj9/h0$d;Lj9/h0$b;[B[Lj9/h0$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/j$a;->a:Lj9/h0$d;

    iput-object p2, p0, Ls9/j$a;->b:Lj9/h0$b;

    iput-object p3, p0, Ls9/j$a;->c:[B

    iput-object p4, p0, Ls9/j$a;->d:[Lj9/h0$c;

    iput p5, p0, Ls9/j$a;->e:I

    return-void
.end method
