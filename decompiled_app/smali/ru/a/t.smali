.class public abstract Lru/a/t;
.super Ljava/lang/Object;
.source "ZipEncodingHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/a/t$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "UTF8"

.field static final b:Lru/a/s;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/a/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[B

.field private static final e:Ljava/lang/String; = "utf-8"


# direct methods
.method static final constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    const/16 v1, 0x80

    new-array v1, v1, [C

    const/16 v2, 0xc7

    int-to-char v2, v2

    aput-char v2, v1, v4

    const/16 v2, 0xfc

    int-to-char v2, v2

    aput-char v2, v1, v5

    const/16 v2, 0xe9

    int-to-char v2, v2

    aput-char v2, v1, v6

    const/16 v2, 0xe2

    int-to-char v2, v2

    aput-char v2, v1, v7

    const/16 v2, 0xe4

    int-to-char v2, v2

    aput-char v2, v1, v8

    const/4 v2, 0x5

    const/16 v3, 0xe0

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0xe5

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0xe7

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0xea

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0xeb

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0xe8

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0xb

    const/16 v3, 0xef

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0xee

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0xd

    const/16 v3, 0xec

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0xe

    const/16 v3, 0xc4

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0xf

    const/16 v3, 0xc5

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x10

    const/16 v3, 0xc9

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x11

    const/16 v3, 0xe6

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x12

    const/16 v3, 0xc6

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x13

    const/16 v3, 0xf4

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x14

    const/16 v3, 0xf6

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x15

    const/16 v3, 0xf2

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x16

    const/16 v3, 0xfb

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x17

    const/16 v3, 0xf9

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x18

    const/16 v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x19

    const/16 v3, 0xd6

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x1a

    const/16 v3, 0xdc

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x1b

    const/16 v3, 0xa2

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x1c

    const/16 v3, 0xa3

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x1d

    const/16 v3, 0xa5

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x1e

    const/16 v3, 0x20a7

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x1f

    const/16 v3, 0x192

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x20

    const/16 v3, 0xe1

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x21

    const/16 v3, 0xed

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x22

    const/16 v3, 0xf3

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x23

    const/16 v3, 0xfa

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x24

    const/16 v3, 0xf1

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x25

    const/16 v3, 0xd1

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x26

    const/16 v3, 0xaa

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x27

    const/16 v3, 0xba

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x28

    const/16 v3, 0xbf

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x29

    const/16 v3, 0x2310

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x2a

    const/16 v3, 0xac

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x2b

    const/16 v3, 0xbd

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x2c

    const/16 v3, 0xbc

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x2d

    const/16 v3, 0xa1

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x2e

    const/16 v3, 0xab

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x2f

    const/16 v3, 0xbb

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x30

    const/16 v3, 0x2591

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x31

    const/16 v3, 0x2592

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x32

    const/16 v3, 0x2593

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x33

    const/16 v3, 0x2502

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x34

    const/16 v3, 0x2524

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x35

    const/16 v3, 0x2561

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x36

    const/16 v3, 0x2562

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x37

    const/16 v3, 0x2556

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x38

    const/16 v3, 0x2555

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x39

    const/16 v3, 0x2563

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x3a

    const/16 v3, 0x2551

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x3b

    const/16 v3, 0x2557

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x3c

    const/16 v3, 0x255d

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x3d

    const/16 v3, 0x255c

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x3e

    const/16 v3, 0x255b

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x3f

    const/16 v3, 0x2510

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x40

    const/16 v3, 0x2514

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x41

    const/16 v3, 0x2534

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x42

    const/16 v3, 0x252c

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x43

    const/16 v3, 0x251c

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x44

    const/16 v3, 0x2500

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x45

    const/16 v3, 0x253c

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x46

    const/16 v3, 0x255e

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x47

    const/16 v3, 0x255f

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x48

    const/16 v3, 0x255a

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x49

    const/16 v3, 0x2554

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x4a

    const/16 v3, 0x2569

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x4b

    const/16 v3, 0x2566

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x4c

    const/16 v3, 0x2560

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x4d

    const/16 v3, 0x2550

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x4e

    const/16 v3, 0x256c

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x4f

    const/16 v3, 0x2567

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x50

    const/16 v3, 0x2568

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x51

    const/16 v3, 0x2564

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x52

    const/16 v3, 0x2565

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x53

    const/16 v3, 0x2559

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x54

    const/16 v3, 0x2558

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x55

    const/16 v3, 0x2552

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x56

    const/16 v3, 0x2553

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x57

    const/16 v3, 0x256b

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x58

    const/16 v3, 0x256a

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x59

    const/16 v3, 0x2518

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x5a

    const/16 v3, 0x250c

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x5b

    const/16 v3, 0x2588

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x5c

    const/16 v3, 0x2584

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x5d

    const/16 v3, 0x258c

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x5e

    const/16 v3, 0x2590

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x5f

    const/16 v3, 0x2580

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x60

    const/16 v3, 0x3b1

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x61

    const/16 v3, 0xdf

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x62

    const/16 v3, 0x393

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x63

    const/16 v3, 0x3c0

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x64

    const/16 v3, 0x3a3

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x65

    const/16 v3, 0x3c3

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x66

    const/16 v3, 0xb5

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x67

    const/16 v3, 0x3c4

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x68

    const/16 v3, 0x3a6

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x69

    const/16 v3, 0x398

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x6a

    const/16 v3, 0x3a9

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x6b

    const/16 v3, 0x3b4

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x6c

    const/16 v3, 0x221e

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x6d

    const/16 v3, 0x3c6

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x6e

    const/16 v3, 0x3b5

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x6f

    const/16 v3, 0x2229

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x70

    const/16 v3, 0x2261

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x71

    const/16 v3, 0xb1

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x72

    const/16 v3, 0x2265

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x73

    const/16 v3, 0x2264

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x74

    const/16 v3, 0x2320

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x75

    const/16 v3, 0x2321

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x76

    const/16 v3, 0xf7

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x77

    const/16 v3, 0x2248

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x78

    const/16 v3, 0xb0

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x79

    const/16 v3, 0x2219

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x7a

    const/16 v3, 0xb7

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x7b

    const/16 v3, 0x221a

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x7c

    const/16 v3, 0x207f

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x7d

    const/16 v3, 0xb2

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x7e

    const/16 v3, 0x25a0

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x7f

    const/16 v3, 0xa0

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 96
    new-instance v2, Lru/a/t$a;

    invoke-direct {v2, v1}, Lru/a/t$a;-><init>([C)V

    .line 98
    const-string v1, "CP437"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "Cp437"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "cp437"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "IBM437"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "ibm437"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const/16 v1, 0x80

    new-array v1, v1, [C

    const/16 v2, 0xc7

    int-to-char v2, v2

    aput-char v2, v1, v4

    const/16 v2, 0xfc

    int-to-char v2, v2

    aput-char v2, v1, v5

    const/16 v2, 0xe9

    int-to-char v2, v2

    aput-char v2, v1, v6

    const/16 v2, 0xe2

    int-to-char v2, v2

    aput-char v2, v1, v7

    const/16 v2, 0xe4

    int-to-char v2, v2

    aput-char v2, v1, v8

    const/4 v2, 0x5

    const/16 v3, 0xe0

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0xe5

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0xe7

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0xea

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0xeb

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0xe8

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0xb

    const/16 v3, 0xef

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0xee

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0xd

    const/16 v3, 0xec

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0xe

    const/16 v3, 0xc4

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0xf

    const/16 v3, 0xc5

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x10

    const/16 v3, 0xc9

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x11

    const/16 v3, 0xe6

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x12

    const/16 v3, 0xc6

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x13

    const/16 v3, 0xf4

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x14

    const/16 v3, 0xf6

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x15

    const/16 v3, 0xf2

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x16

    const/16 v3, 0xfb

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x17

    const/16 v3, 0xf9

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x18

    const/16 v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x19

    const/16 v3, 0xd6

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x1a

    const/16 v3, 0xdc

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x1b

    const/16 v3, 0xf8

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x1c

    const/16 v3, 0xa3

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x1d

    const/16 v3, 0xd8

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x1e

    const/16 v3, 0xd7

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x1f

    const/16 v3, 0x192

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x20

    const/16 v3, 0xe1

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x21

    const/16 v3, 0xed

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x22

    const/16 v3, 0xf3

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x23

    const/16 v3, 0xfa

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x24

    const/16 v3, 0xf1

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x25

    const/16 v3, 0xd1

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x26

    const/16 v3, 0xaa

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x27

    const/16 v3, 0xba

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x28

    const/16 v3, 0xbf

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x29

    const/16 v3, 0xae

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x2a

    const/16 v3, 0xac

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x2b

    const/16 v3, 0xbd

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x2c

    const/16 v3, 0xbc

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x2d

    const/16 v3, 0xa1

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x2e

    const/16 v3, 0xab

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x2f

    const/16 v3, 0xbb

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x30

    const/16 v3, 0x2591

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x31

    const/16 v3, 0x2592

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x32

    const/16 v3, 0x2593

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x33

    const/16 v3, 0x2502

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x34

    const/16 v3, 0x2524

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x35

    const/16 v3, 0xc1

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x36

    const/16 v3, 0xc2

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x37

    const/16 v3, 0xc0

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x38

    const/16 v3, 0xa9

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x39

    const/16 v3, 0x2563

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x3a

    const/16 v3, 0x2551

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x3b

    const/16 v3, 0x2557

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x3c

    const/16 v3, 0x255d

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x3d

    const/16 v3, 0xa2

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x3e

    const/16 v3, 0xa5

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x3f

    const/16 v3, 0x2510

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x40

    const/16 v3, 0x2514

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x41

    const/16 v3, 0x2534

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x42

    const/16 v3, 0x252c

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x43

    const/16 v3, 0x251c

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x44

    const/16 v3, 0x2500

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x45

    const/16 v3, 0x253c

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x46

    const/16 v3, 0xe3

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x47

    const/16 v3, 0xc3

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x48

    const/16 v3, 0x255a

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x49

    const/16 v3, 0x2554

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x4a

    const/16 v3, 0x2569

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x4b

    const/16 v3, 0x2566

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x4c

    const/16 v3, 0x2560

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x4d

    const/16 v3, 0x2550

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x4e

    const/16 v3, 0x256c

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x4f

    const/16 v3, 0xa4

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x50

    const/16 v3, 0xf0

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x51

    const/16 v3, 0xd0

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x52

    const/16 v3, 0xca

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x53

    const/16 v3, 0xcb

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x54

    const/16 v3, 0xc8

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x55

    const/16 v3, 0x131

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x56

    const/16 v3, 0xcd

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x57

    const/16 v3, 0xce

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x58

    const/16 v3, 0xcf

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x59

    const/16 v3, 0x2518

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x5a

    const/16 v3, 0x250c

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x5b

    const/16 v3, 0x2588

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x5c

    const/16 v3, 0x2584

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x5d

    const/16 v3, 0xa6

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x5e

    const/16 v3, 0xcc

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x5f

    const/16 v3, 0x2580

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x60

    const/16 v3, 0xd3

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x61

    const/16 v3, 0xdf

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x62

    const/16 v3, 0xd4

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x63

    const/16 v3, 0xd2

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x64

    const/16 v3, 0xf5

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x65

    const/16 v3, 0xd5

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x66

    const/16 v3, 0xb5

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x67

    const/16 v3, 0xfe

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x68

    const/16 v3, 0xde

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x69

    const/16 v3, 0xda

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x6a

    const/16 v3, 0xdb

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x6b

    const/16 v3, 0xd9

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x6c

    const/16 v3, 0xfd

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x6d

    const/16 v3, 0xdd

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x6e

    const/16 v3, 0xaf

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x6f

    const/16 v3, 0xb4

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x70

    const/16 v3, 0xad

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x71

    const/16 v3, 0xb1

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x72

    const/16 v3, 0x2017

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x73

    const/16 v3, 0xbe

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x74

    const/16 v3, 0xb6

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x75

    const/16 v3, 0xa7

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x76

    const/16 v3, 0xf7

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x77

    const/16 v3, 0xb8

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x78

    const/16 v3, 0xb0

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x79

    const/16 v3, 0xa8

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x7a

    const/16 v3, 0xb7

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x7b

    const/16 v3, 0xb9

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x7c

    const/16 v3, 0xb3

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x7d

    const/16 v3, 0xb2

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x7e

    const/16 v3, 0x25a0

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/16 v2, 0x7f

    const/16 v3, 0xa0

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 128
    new-instance v2, Lru/a/t$a;

    invoke-direct {v2, v1}, Lru/a/t$a;-><init>([C)V

    .line 130
    const-string v1, "CP850"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "Cp850"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "cp850"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "IBM850"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "ibm850"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/a/t;->c:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/16 v1, 0x30

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/16 v1, 0x31

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    const/16 v1, 0x32

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    const/16 v1, 0x33

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/16 v1, 0x34

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    const/4 v1, 0x5

    const/16 v2, 0x35

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x36

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x37

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x38

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x39

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x41

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x42

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x43

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x44

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x45

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x46

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sput-object v0, Lru/a/t;->d:[B

    new-instance v0, Lru/a/e;

    const-string v1, "UTF8"

    invoke-direct {v0, v1}, Lru/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/a/t;->b:Lru/a/s;

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 151
    invoke-static {p0}, Lru/a/t;->a(Ljava/nio/Buffer;)V

    .line 152
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 153
    if-ge v0, p1, :cond_0

    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 156
    return-object v0

    :cond_0
    move p1, v0

    .line 153
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lru/a/s;
    .locals 2

    .prologue
    .line 225
    invoke-static {p0}, Lru/a/t;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lru/a/t;->b:Lru/a/s;

    .line 245
    :goto_0
    return-object v0

    .line 229
    :cond_0
    if-nez p0, :cond_1

    .line 230
    new-instance v0, Lru/a/e;

    invoke-direct {v0}, Lru/a/e;-><init>()V

    goto :goto_0

    .line 233
    :cond_1
    sget-object v0, Lru/a/t;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/t$a;

    .line 235
    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {v0}, Lru/a/t$a;->a()Lru/a/i;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 242
    new-instance v0, Lru/a/h;

    invoke-direct {v0, v1}, Lru/a/h;-><init>(Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    new-instance v0, Lru/a/e;

    invoke-direct {v0, p0}, Lru/a/e;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/nio/Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/Buffer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;C)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 190
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 191
    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 193
    sget-object v0, Lru/a/t;->d:[B

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 194
    sget-object v0, Lru/a/t;->d:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 195
    sget-object v0, Lru/a/t;->d:[B

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 196
    sget-object v0, Lru/a/t;->d:[B

    and-int/lit8 v1, p1, 0xf

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 254
    if-nez p0, :cond_0

    .line 256
    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 258
    :cond_0
    sget-object v0, Lru/a/t;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/a/t;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
