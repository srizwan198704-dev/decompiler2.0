.class public final Lpq8$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Lhu2;

.field public final ˋ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhu2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq8$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lpq8$ᐨ;->ˊ:Lhu2;

    iput-object p3, p0, Lpq8$ᐨ;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpq8$ᐨ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpq8$ᐨ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lhu2;
    .locals 1

    iget-object v0, p0, Lpq8$ᐨ;->ˊ:Lhu2;

    return-object v0
.end method
