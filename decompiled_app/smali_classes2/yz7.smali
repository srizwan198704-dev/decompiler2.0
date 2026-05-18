.class public final Lyz7;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:[I


# instance fields
.field public final ˊ:Lxz7;

.field public final ॱ:Lwz7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyz7;->ˋ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwz7;

    invoke-direct {v0}, Lwz7;-><init>()V

    iput-object v0, p0, Lyz7;->ॱ:Lwz7;

    new-instance v0, Lxz7;

    invoke-direct {v0}, Lxz7;-><init>()V

    iput-object v0, p0, Lyz7;->ˊ:Lxz7;

    return-void
.end method


# virtual methods
.method public ॱ(ILx9;I)Llb6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    sget-object v0, Lyz7;->ˋ:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lzz7;->ͺ(Lx9;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lyz7;->ˊ:Lxz7;

    invoke-virtual {v0, p1, p2, p3}, Lxz7;->ˊ(ILx9;[I)Llb6;

    move-result-object p1
    :try_end_0
    .catch Lox5; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lyz7;->ॱ:Lwz7;

    invoke-virtual {v0, p1, p2, p3}, Lwz7;->ˊ(ILx9;[I)Llb6;

    move-result-object p1

    return-object p1
.end method
