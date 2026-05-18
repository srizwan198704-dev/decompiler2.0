.class public final Lbc;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Z

.field public final ॱ:Lju0;


# direct methods
.method public constructor <init>(Lju0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbc;->ˊ:Z

    iput-object p1, p0, Lbc;->ॱ:Lju0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lbc;-><init>(Lju0;Z)V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lbc;->ˊ:Z

    return v0
.end method

.method public ॱ()Lju0;
    .locals 1

    iget-object v0, p0, Lbc;->ॱ:Lju0;

    return-object v0
.end method
