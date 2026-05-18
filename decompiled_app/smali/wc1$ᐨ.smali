.class public Lwc1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ˋ:I = 0x12c


# instance fields
.field public ˊ:Z

.field public final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lwc1$ᐨ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwc1$ᐨ;->ॱ:I

    return-void
.end method


# virtual methods
.method public ˊ(Z)Lwc1$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lwc1$ᐨ;->ˊ:Z

    return-object p0
.end method

.method public ॱ()Lwc1;
    .locals 3

    new-instance v0, Lwc1;

    iget v1, p0, Lwc1$ᐨ;->ॱ:I

    iget-boolean v2, p0, Lwc1$ᐨ;->ˊ:Z

    invoke-direct {v0, v1, v2}, Lwc1;-><init>(IZ)V

    return-object v0
.end method
