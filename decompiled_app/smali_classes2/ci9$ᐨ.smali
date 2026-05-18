.class public final Lci9$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ॱ:Lci9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci9;-><init>(B)V

    sput-object v0, Lci9$ᐨ;->ॱ:Lci9;

    return-void
.end method

.method public static synthetic ॱ()Lci9;
    .locals 1

    sget-object v0, Lci9$ᐨ;->ॱ:Lci9;

    return-object v0
.end method
