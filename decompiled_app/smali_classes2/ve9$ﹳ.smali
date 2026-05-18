.class public final Lve9$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# static fields
.field public static final ॱ:Lve9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve9;-><init>(B)V

    sput-object v0, Lve9$ﹳ;->ॱ:Lve9;

    return-void
.end method

.method public static synthetic ॱ()Lve9;
    .locals 1

    sget-object v0, Lve9$ﹳ;->ॱ:Lve9;

    return-object v0
.end method
