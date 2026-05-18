.class public Ls52;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:F

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls52;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Ls52;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Ls52;->ˋ:Ljava/lang/String;

    iput p4, p0, Ls52;->ˎ:F

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls52;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls52;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls52;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()F
    .locals 1

    iget v0, p0, Ls52;->ˎ:F

    return v0
.end method
