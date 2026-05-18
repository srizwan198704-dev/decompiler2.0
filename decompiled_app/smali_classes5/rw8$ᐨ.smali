.class public Lrw8$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/security/Provider;

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw8$ᐨ;->ॱ:Ljava/lang/Object;

    iput-object p2, p0, Lrw8$ᐨ;->ˊ:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lrw8$ᐨ;->ˊ:Ljava/security/Provider;

    return-object v0
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrw8$ᐨ;->ॱ:Ljava/lang/Object;

    return-object v0
.end method
