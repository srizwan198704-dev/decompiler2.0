.class public Lnb1$ᐨ;
.super Lkb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lnb1;


# direct methods
.method public constructor <init>(Lnb1;)V
    .locals 0

    iput-object p1, p0, Lnb1$ᐨ;->ॱ:Lnb1;

    invoke-direct {p0}, Lkb1;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()Lkb1$ᐨ;
    .locals 1

    iget-object v0, p0, Lnb1$ᐨ;->ॱ:Lnb1;

    return-object v0
.end method
