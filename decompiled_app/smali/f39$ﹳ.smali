.class public Lf39$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# static fields
.field public static final ॱ:Lf39;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf39;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf39;-><init>(Lf39$ᐨ;)V

    sput-object v0, Lf39$ﹳ;->ॱ:Lf39;

    return-void
.end method

.method public static synthetic ॱ()Lf39;
    .locals 1

    sget-object v0, Lf39$ﹳ;->ॱ:Lf39;

    return-object v0
.end method
