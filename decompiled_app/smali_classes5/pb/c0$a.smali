.class Lpb/c0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lic/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lic/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lic/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/c0$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lpb/c0$a;->b:Lic/c;

    return-void
.end method
