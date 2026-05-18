.class public final Lmu6$י;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu6;->ʽ(Lzt6;Lb82;)Lzt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lmu6$י;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmu6$י;

    invoke-direct {v0}, Lmu6$י;-><init>()V

    sput-object v0, Lmu6$י;->ॱ:Lmu6$י;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
