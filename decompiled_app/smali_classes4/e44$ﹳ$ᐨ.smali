.class public final Le44$ﹳ$ᐨ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le44$ﹳ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Ljava/lang/Integer;",
        "La44;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Le44$ﹳ;


# direct methods
.method public constructor <init>(Le44$ﹳ;)V
    .locals 0

    iput-object p1, p0, Le44$ﹳ$ᐨ;->ॱ:Le44$ﹳ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le44$ﹳ$ᐨ;->ॱ(I)La44;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(I)La44;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Le44$ﹳ$ᐨ;->ॱ:Le44$ﹳ;

    invoke-virtual {v0, p1}, Le44$ﹳ;->get(I)La44;

    move-result-object p1

    return-object p1
.end method
