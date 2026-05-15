.class public Lorg/teleal/cling/model/types/csv/CSVBoolean;
.super Lorg/teleal/cling/model/types/csv/CSV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/model/types/csv/CSV<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/teleal/cling/model/types/csv/CSV;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/types/InvalidValueException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/teleal/cling/model/types/csv/CSV;-><init>(Ljava/lang/String;)V

    return-void
.end method
