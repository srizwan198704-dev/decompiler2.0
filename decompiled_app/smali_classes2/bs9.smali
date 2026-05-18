.class final Lbs9;
.super Lxr9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxr9<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Lxr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient ˋ:[Ljava/lang/Object;

.field private final transient ˎ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbs9;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lbs9;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lbs9;->ˏ:Lxr9;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lxr9;-><init>()V

    iput-object p1, p0, Lbs9;->ˋ:[Ljava/lang/Object;

    iput p2, p0, Lbs9;->ˎ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lbs9;->ˎ:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lqq9;->ॱ(IILjava/lang/String;)I

    iget-object v0, p0, Lbs9;->ˋ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lbs9;->ˎ:I

    return v0
.end method

.method public final ˊ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbs9;->ˋ:[Ljava/lang/Object;

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lbs9;->ˎ:I

    return v0
.end method

.method public final ॱॱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lbs9;->ˋ:[Ljava/lang/Object;

    iget v0, p0, Lbs9;->ˎ:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbs9;->ˎ:I

    return p1
.end method
