.class public Ljc6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc6;->ᐝॱ()Lic6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Ljc6;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Ljc6;III)V
    .locals 0

    iput-object p1, p0, Ljc6$ᐨ;->ˎ:Ljc6;

    iput p2, p0, Ljc6$ᐨ;->ॱ:I

    iput p3, p0, Ljc6$ᐨ;->ˊ:I

    iput p4, p0, Ljc6$ᐨ;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ljc6$ᐨ;->ˎ:Ljc6;

    iget v1, p0, Ljc6$ᐨ;->ॱ:I

    iget v2, p0, Ljc6$ᐨ;->ˊ:I

    iget v3, p0, Ljc6$ᐨ;->ˋ:I

    invoke-virtual {v0, v1, v2, v3}, Le3;->ॱˎ(III)V

    return-void
.end method
