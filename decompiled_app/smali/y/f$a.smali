.class public Ly/f$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ly/f$b;


# direct methods
.method public constructor <init>(I[Ly/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly/f$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly/f$a;->b:[Ly/f$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I[Ly/f$b;)Ly/f$a;
    .locals 1

    .line 1
    new-instance v0, Ly/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly/f$a;-><init>(I[Ly/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Ly/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/f$a;->b:[Ly/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ly/f$a;->a:I

    .line 2
    .line 3
    return v0
.end method
