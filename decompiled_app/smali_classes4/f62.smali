.class public final Lf62;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/lang/Throwable;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf62;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lf62;->ˊ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lf62;->ˊ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf62;->ॱ:Ljava/lang/String;

    return-object v0
.end method
