.class public final synthetic Luv7;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;


# instance fields
.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv7;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Luv7;->ॱ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->ॱॱ(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method
