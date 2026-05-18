.class public final Luk6$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lsw1$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Lhf7;

.field public final ॱ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhf7;->ॱ()Lhf7;

    move-result-object v0

    iput-object v0, p0, Luk6$ﹳ;->ˊ:Lhf7;

    iput-object p1, p0, Luk6$ﹳ;->ॱ:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public ˋॱ()Lhf7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luk6$ﹳ;->ˊ:Lhf7;

    return-object v0
.end method
